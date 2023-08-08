# Windows Host File Copy using Batch Script

This repository contains a tutorial on how to copy a host file in Windows using a batch script.

## Use Case

One of the primary use cases for this method is in virtualization, particularly in VDI (Virtual Desktop Infrastructure) environments. When working with basic images as templates and needing to modify the Hosts file on a large scale, where altering the configuration of the basic image is not feasible under certain circumstances, this method provides a solution.

## Method Overview

The method involves automatically moving the hosts file from a specified location to the host file path in the Windows folder and executing it using Group Policy. To implement this approach, follow these steps:

1. **Transfer Modified Hosts File:** Begin by transferring the modified hosts file to a file server or another accessible location.

2. **Configure Group Policy:** Within your domain's group policy management, define a new policy. To do this, navigate to `Computer Configuration → Policies → Windows Settings → Scripts → Startup`.

3. **Add Batch File:** After the startup window runs, select "Add" and add the batch file to the window.

## Getting Started

To use this tutorial, follow these steps:

1. Clone this repository to your local machine.

2. Review the tutorial content provided in the repository.

3. Customize the batch script and instructions according to your specific use case.

4. Apply the steps outlined in the tutorial to copy host files effectively.

## Contribution

Contributions are welcome! If you have any improvements or suggestions, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
