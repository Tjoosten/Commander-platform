<?php defined('BASEPATH') OR exit('No direct script access allowed');

/**
 * Login verification.
 *
 * @author    Tim Joosten
 * @license:  MIT license
 * @since     2016
 * @package   Activisme-BE resources
 */
class Welcome extends CI_Controller
{
    /**
     * Welcome constructor
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
        $this->load->library(['blade', 'session']);
        $this->load->helper(['url']);
    }

    /**
     * The front page for the resources application.
     *
     * @return blade view.
     */
    public function index()
    {
        $data['title'] = 'Login';
        $this->blade->render('home', $data);
    }
}